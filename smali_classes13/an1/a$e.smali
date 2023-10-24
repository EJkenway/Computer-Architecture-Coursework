.class public final Lan1/a$e;
.super Lij3/p;
.source "MallSectionGuideModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan1/a;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/google/gson/k;",
        "Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionNewProductItemEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lan1/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lan1/a$e;

    invoke-direct {v0}, Lan1/a$e;-><init>()V

    sput-object v0, Lan1/a$e;->g:Lan1/a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/k;)Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionNewProductItemEntity;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionNewProductItemEntity;->Companion:Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionNewProductItemEntity$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionNewProductItemEntity$Companion;->b(Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionNewProductItemEntity$Companion;Lcom/google/gson/k;Lhj3/l;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionNewProductItemEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/gson/k;

    invoke-virtual {p0, p1}, Lan1/a$e;->a(Lcom/google/gson/k;)Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionNewProductItemEntity;

    move-result-object p1

    return-object p1
.end method
