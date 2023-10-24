.class public final Ll61/d$i;
.super Lij3/p;
.source "RowingDraftRecoverHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll61/d;->p()V
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
.field public static final g:Ll61/d$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll61/d$i;

    invoke-direct {v0}, Ll61/d$i;-><init>()V

    sput-object v0, Ll61/d$i;->g:Ll61/d$i;

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
    sget-object p1, Lg61/e;->K:Lg61/e$a;

    invoke-virtual {p1}, Lg61/e$a;->a()Lg61/e;

    move-result-object p1

    invoke-virtual {p1}, Lg61/e;->E1()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {p0, p1}, Ll61/d$i;->a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
