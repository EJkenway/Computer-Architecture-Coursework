.class public Lcom/ubixnow/utils/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/utils/j;->a(Ljava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/utils/j$b;->a:Ljava/lang/String;

    iput p2, p0, Lcom/ubixnow/utils/j$b;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ubixnow/core/common/dao/sp/b;

    invoke-direct {v0}, Lcom/ubixnow/core/common/dao/sp/b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ubixnow/utils/j$b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/ubixnow/core/common/dao/sp/b;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/ubixnow/utils/j$b;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubixnow/core/common/dao/sp/b;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/ubixnow/core/common/dao/c;->a()Lcom/ubixnow/core/common/dao/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubixnow/core/common/dao/c;->a(Lcom/ubixnow/core/common/dao/sp/b;)V

    return-void
.end method
