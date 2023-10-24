.class public final Lcn0/g$c;
.super Lij3/p;
.source "KlServiceImpl.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn0/g;->uploadTrainingLog(Lit/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcn0/g$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn0/g$c;

    invoke-direct {v0}, Lcn0/g$c;-><init>()V

    sput-object v0, Lcn0/g$c;->g:Lcn0/g$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn0/g$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->v()Lit/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/u;->K(Lit/g;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->v()Lit/u;

    move-result-object v0

    invoke-virtual {v0}, Lit/u;->j()V

    return-void
.end method
