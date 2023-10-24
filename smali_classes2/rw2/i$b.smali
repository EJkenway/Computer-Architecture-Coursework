.class public final Lrw2/i$b;
.super Lij3/p;
.source "SearchHotProductRankPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw2/i;-><init>(Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotProductRankView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Low2/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lrw2/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrw2/i$b;

    invoke-direct {v0}, Lrw2/i$b;-><init>()V

    sput-object v0, Lrw2/i$b;->g:Lrw2/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Low2/t;
    .locals 1

    .line 1
    new-instance v0, Low2/t;

    invoke-direct {v0}, Low2/t;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrw2/i$b;->a()Low2/t;

    move-result-object v0

    return-object v0
.end method
