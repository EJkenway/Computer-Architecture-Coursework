.class public final Lqf3/h$b;
.super Lij3/p;
.source "SequenceVoiceController.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf3/h;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqf3/h;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lqf3/h;I)V
    .locals 0

    iput-object p1, p0, Lqf3/h$b;->g:Lqf3/h;

    iput p2, p0, Lqf3/h$b;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lqf3/h$b;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    iget-object p1, p0, Lqf3/h$b;->g:Lqf3/h;

    invoke-static {p1}, Lqf3/h;->a(Lqf3/h;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SequenceVoiceController"

    const-string v3, "play next but pause"

    invoke-virtual {p1, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lqf3/h$b;->g:Lqf3/h;

    invoke-static {p1, v0}, Lqf3/h;->c(Lqf3/h;Z)V

    .line 5
    iget-object p1, p0, Lqf3/h$b;->g:Lqf3/h;

    iget v1, p0, Lqf3/h$b;->h:I

    add-int/2addr v1, v0

    invoke-static {p1, v1}, Lqf3/h;->d(Lqf3/h;I)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lqf3/h$b;->g:Lqf3/h;

    iget v1, p0, Lqf3/h$b;->h:I

    add-int/2addr v1, v0

    invoke-static {p1, v1}, Lqf3/h;->b(Lqf3/h;I)V

    return-void
.end method
