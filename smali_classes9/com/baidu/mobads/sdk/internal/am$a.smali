.class public Lcom/baidu/mobads/sdk/internal/am$a;
.super Lcom/baidu/mobads/sdk/internal/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/internal/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/baidu/mobads/sdk/internal/am;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/am;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/am$a;->b:Lcom/baidu/mobads/sdk/internal/am;

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/h;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/am$a;->b:Lcom/baidu/mobads/sdk/internal/am;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/am;->a(Lcom/baidu/mobads/sdk/internal/am;)V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/am$a;->b:Lcom/baidu/mobads/sdk/internal/am;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/am;->b(Lcom/baidu/mobads/sdk/internal/am;)V

    const/4 v0, 0x0

    return-object v0
.end method
