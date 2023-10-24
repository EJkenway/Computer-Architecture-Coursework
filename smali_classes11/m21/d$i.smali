.class public final Lm21/d$i;
.super Lij3/p;
.source "KovalDraftRecoverHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm21/d;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lm21/d$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm21/d$i;

    invoke-direct {v0}, Lm21/d$i;-><init>()V

    sput-object v0, Lm21/d$i;->g:Lm21/d$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {p1}, Lh21/d$a;->a()Lh21/d;

    move-result-object p1

    invoke-virtual {p1}, Lh21/d;->H1()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {p0, p1}, Lm21/d$i;->a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
