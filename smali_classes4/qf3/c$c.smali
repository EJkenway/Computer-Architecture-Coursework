.class public final Lqf3/c$c;
.super Lij3/p;
.source "CommentaryVoiceController.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf3/c;->v(I)V
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
.field public final synthetic g:Lqf3/c;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lqf3/c;I)V
    .locals 0

    iput-object p1, p0, Lqf3/c$c;->g:Lqf3/c;

    iput p2, p0, Lqf3/c$c;->h:I

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

    invoke-virtual {p0, p1}, Lqf3/c$c;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Lqf3/c$c;->g:Lqf3/c;

    iget v0, p0, Lqf3/c$c;->h:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lqf3/c;->i(Lqf3/c;I)V

    return-void
.end method
