.class public final Lq40/c$d;
.super Ljava/lang/Object;
.source "NewUserPromotionAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq40/c;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# static fields
.field public static final a:Lq40/c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq40/c$d;

    invoke-direct {v0}, Lq40/c$d;-><init>()V

    sput-object v0, Lq40/c$d;->a:Lq40/c$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/NewUserPromotionHeadView;

    invoke-virtual {p0, p1}, Lq40/c$d;->b(Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/NewUserPromotionHeadView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/NewUserPromotionHeadView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/NewUserPromotionHeadView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/NewUserPromotionHeadView;",
            "Ls40/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu40/i;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lu40/i;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/NewUserPromotionHeadView;)V

    return-object v0
.end method
