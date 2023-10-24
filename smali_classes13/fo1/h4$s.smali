.class public final Lfo1/h4$s;
.super Lij3/p;
.source "GoodsSectionCategoryListPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/h4;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lyn1/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lfo1/h4$s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfo1/h4$s;

    invoke-direct {v0}, Lfo1/h4$s;-><init>()V

    sput-object v0, Lfo1/h4$s;->g:Lfo1/h4$s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyn1/c;
    .locals 2

    .line 1
    new-instance v0, Lyn1/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyn1/c;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfo1/h4$s;->a()Lyn1/c;

    move-result-object v0

    return-object v0
.end method
