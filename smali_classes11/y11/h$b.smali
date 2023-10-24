.class public final Ly11/h$b;
.super Ljava/lang/Object;
.source "WorkoutCountHelper.kt"

# interfaces
.implements Luz0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly11/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly11/h$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Ly11/h;


# direct methods
.method public constructor <init>(Ly11/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ly11/h$b;->a:Ly11/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Ljava/lang/String;Lui/a;)V
    .locals 3

    const-string p2, "state"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Ly11/h$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x6

    const-string v1, "smartrope"

    const/4 v2, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ly11/h$b;->a:Ly11/h;

    invoke-static {p1}, Ly11/h;->f(Ly11/h;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget p1, Lzs0/i;->wf:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Ly11/h$b;->a:Ly11/h;

    invoke-static {p1}, Ly11/h;->c(Ly11/h;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const-string p1, "[WORKOUT], \u624b\u73af\u65ad\u5f00\u8fde\u63a5"

    .line 5
    invoke-static {p1, v2, v2, v0, p3}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ly11/h$b;->a:Ly11/h;

    invoke-static {p1}, Ly11/h;->b(Ly11/h;)Lcom/gotokeep/keep/data/model/kitbit/KtDevice;

    move-result-object p2

    invoke-static {p1, p2}, Ly11/h;->h(Ly11/h;Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Ly11/h$b;->a:Ly11/h;

    invoke-static {p1}, Ly11/h;->c(Ly11/h;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    const-string p1, "[WORKOUT], \u624b\u73af\u8fde\u63a5\u6210\u529f"

    .line 8
    invoke-static {p1, v2, v2, v0, p3}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Ly11/h$b;->a:Ly11/h;

    invoke-static {p1}, Ly11/h;->b(Ly11/h;)Lcom/gotokeep/keep/data/model/kitbit/KtDevice;

    move-result-object p2

    invoke-static {p1, p2}, Ly11/h;->g(Ly11/h;Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)V

    .line 10
    iget-object p1, p0, Ly11/h$b;->a:Ly11/h;

    invoke-static {p1}, Ly11/h;->a(Ly11/h;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Ly11/h$b;->a:Ly11/h;

    invoke-static {p1}, Ly11/h;->i(Ly11/h;)V

    :cond_5
    :goto_0
    return-void
.end method
