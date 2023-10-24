.class public final Lcom/gotokeep/keep/data/model/training/CreateSinglePaymentEntity$SchemaData;
.super Ljava/lang/Object;
.source "CreateSinglePaymentEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/training/CreateSinglePaymentEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchemaData"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final schema:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/CreateSinglePaymentEntity$SchemaData;->schema:Ljava/lang/String;

    return-object v0
.end method
