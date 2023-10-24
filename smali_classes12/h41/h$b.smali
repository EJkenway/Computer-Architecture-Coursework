.class public final Lh41/h$b;
.super Lij3/p;
.source "KtHomeMemberCouponAsyncOperator.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh41/h;-><init>(Lh41/l;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lit/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lh41/h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh41/h$b;

    invoke-direct {v0}, Lh41/h$b;-><init>()V

    sput-object v0, Lh41/h$b;->g:Lh41/h$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lit/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->E()Lit/d0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh41/h$b;->a()Lit/d0;

    move-result-object v0

    return-object v0
.end method
