.class public final Ltq0/a$d;
.super Lij3/p;
.source "SportsTabDateFuncManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq0/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Ltq0/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lit/p0;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ltq0/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltq0/a$d;

    invoke-direct {v0}, Ltq0/a$d;-><init>()V

    sput-object v0, Ltq0/a$d;->g:Ltq0/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lit/p0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->M()Lit/p0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltq0/a$d;->a()Lit/p0;

    move-result-object v0

    return-object v0
.end method
