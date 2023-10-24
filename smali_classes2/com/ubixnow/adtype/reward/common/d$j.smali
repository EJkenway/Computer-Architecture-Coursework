.class public Lcom/ubixnow/adtype/reward/common/d$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/adtype/reward/common/d;->f(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubixnow/core/common/c;

.field public final synthetic b:Lcom/ubixnow/adtype/reward/common/d;


# direct methods
.method public constructor <init>(Lcom/ubixnow/adtype/reward/common/d;Lcom/ubixnow/core/common/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/reward/common/d$j;->b:Lcom/ubixnow/adtype/reward/common/d;

    iput-object p2, p0, Lcom/ubixnow/adtype/reward/common/d$j;->a:Lcom/ubixnow/core/common/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/reward/common/d$j;->b:Lcom/ubixnow/adtype/reward/common/d;

    iget-object v1, p0, Lcom/ubixnow/adtype/reward/common/d$j;->a:Lcom/ubixnow/core/common/c;

    invoke-static {v0, v1}, Lcom/ubixnow/adtype/reward/common/d;->b(Lcom/ubixnow/adtype/reward/common/d;Lcom/ubixnow/core/common/c;)V

    return-void
.end method
