.class final Lcom/qiyukf/unicorn/api/Diagnosis$2;
.super Ljava/lang/Object;
.source "Diagnosis.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/Diagnosis;->setDevServer(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$dev:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/Diagnosis$2;->val$dev:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/Diagnosis$2;->val$dev:I

    invoke-static {v0}, Lcom/qiyukf/nimlib/e/e;->a(I)V

    return-void
.end method
