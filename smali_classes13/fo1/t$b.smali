.class public final Lfo1/t$b;
.super Lij3/p;
.source "AllCategoryContentSectionPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/t;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryContentSectionView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lfo1/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lfo1/t$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfo1/t$b;

    invoke-direct {v0}, Lfo1/t$b;-><init>()V

    sput-object v0, Lfo1/t$b;->g:Lfo1/t$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfo1/m0;
    .locals 1

    .line 1
    new-instance v0, Lfo1/m0;

    invoke-direct {v0}, Lfo1/m0;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfo1/t$b;->a()Lfo1/m0;

    move-result-object v0

    return-object v0
.end method
