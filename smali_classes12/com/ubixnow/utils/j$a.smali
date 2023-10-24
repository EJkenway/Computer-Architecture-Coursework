.class public Lcom/ubixnow/utils/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/utils/j$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubixnow/utils/j$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ubixnow/core/common/dao/sp/b;

    invoke-direct {v0}, Lcom/ubixnow/core/common/dao/sp/b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ubixnow/utils/j$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/ubixnow/core/common/dao/sp/b;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ubixnow/utils/j$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/ubixnow/core/common/dao/sp/b;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/ubixnow/core/common/dao/c;->a()Lcom/ubixnow/core/common/dao/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubixnow/core/common/dao/c;->a(Lcom/ubixnow/core/common/dao/sp/b;)V

    return-void
.end method
