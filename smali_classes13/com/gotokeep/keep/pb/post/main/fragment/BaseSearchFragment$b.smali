.class public final Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment$b;
.super Lij3/p;
.source "BaseSearchFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lgt1/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment$b;

    invoke-direct {v0}, Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment$b;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment$b;->g:Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lgt1/d;
    .locals 1

    .line 1
    new-instance v0, Lgt1/d;

    invoke-direct {v0}, Lgt1/d;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment$b;->a()Lgt1/d;

    move-result-object v0

    return-object v0
.end method
