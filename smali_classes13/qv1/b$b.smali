.class public final Lqv1/b$b;
.super Lij3/p;
.source "BrandTopicListPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv1/b;-><init>(Lcom/gotokeep/keep/profile/brand/mvp/view/BrandTopicView;Lov1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lnv1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lqv1/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqv1/b$b;

    invoke-direct {v0}, Lqv1/b$b;-><init>()V

    sput-object v0, Lqv1/b$b;->g:Lqv1/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lnv1/a;
    .locals 1

    .line 1
    new-instance v0, Lnv1/a;

    invoke-direct {v0}, Lnv1/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqv1/b$b;->a()Lnv1/a;

    move-result-object v0

    return-object v0
.end method
