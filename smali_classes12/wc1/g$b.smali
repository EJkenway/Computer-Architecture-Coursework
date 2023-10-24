.class public final Lwc1/g$b;
.super Ljava/lang/Object;
.source "TrainDanceImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc1/g$b$a;
    }
.end annotation


# instance fields
.field public final synthetic g:Lwc1/g;


# direct methods
.method public constructor <init>(Lwc1/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lwc1/g$b;->g:Lwc1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectStateChange(Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwc1/g$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lwc1/g$b;->g:Lwc1/g;

    invoke-static {p1}, Lwc1/g;->R(Lwc1/g;)Lvc1/l;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lvc1/l;->m()V

    .line 3
    :goto_0
    iget-object p1, p0, Lwc1/g$b;->g:Lwc1/g;

    invoke-static {p1, v1}, Lwc1/g;->T(Lwc1/g;Lvc1/l;)V

    .line 4
    iget-object p1, p0, Lwc1/g$b;->g:Lwc1/g;

    invoke-static {p1}, Lwc1/g;->P(Lwc1/g;)Luc1/a;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0xfe

    invoke-static {p1, v2, v1, v0, v1}, Luc1/b;->c(Luc1/b;ILuc1/b$b;ILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lwc1/g$b;->g:Lwc1/g;

    invoke-static {p1}, Lwc1/g;->R(Lwc1/g;)Lvc1/l;

    move-result-object p1

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lwc1/g$b;->g:Lwc1/g;

    new-instance v2, Lvc1/l;

    iget-object v3, p0, Lwc1/g$b;->g:Lwc1/g;

    invoke-virtual {v3}, Lrd1/b;->m()Lvc1/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lvc1/l;-><init>(Lvc1/a;)V

    .line 7
    invoke-static {v2, v1, v0, v1}, Lvc1/l;->g(Lvc1/l;Lcom/gotokeep/keep/data/model/kitbit/KtDevice;ILjava/lang/Object;)V

    .line 8
    invoke-static {p1, v2}, Lwc1/g;->T(Lwc1/g;Lvc1/l;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lwc1/g$b;->g:Lwc1/g;

    invoke-static {p1}, Lwc1/g;->R(Lwc1/g;)Lvc1/l;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1, v1, v0, v1}, Lvc1/l;->i(Lvc1/l;Lcom/gotokeep/keep/data/model/kitbit/KtDevice;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
