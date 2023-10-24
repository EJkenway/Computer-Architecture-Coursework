.class public Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/component/asyncmanager/AsyncHttpParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "In"
.end annotation


# instance fields
.field public connectTimeout:I

.field public id:Ljava/lang/String;

.field public params:Ljava/lang/String;

.field public readTimeout:I

.field public requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public requestMethod:I

.field public requestUrl:Ljava/lang/String;

.field public final synthetic this$0:Lcom/hpplay/component/asyncmanager/AsyncHttpParameter;

.field public tryCount:I

.field public trySpace:I


# direct methods
.method public constructor <init>(Lcom/hpplay/component/asyncmanager/AsyncHttpParameter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;->this$0:Lcom/hpplay/component/asyncmanager/AsyncHttpParameter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;->params:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    const/16 v0, 0x3a98

    .line 4
    iput v0, p0, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;->connectTimeout:I

    .line 5
    iput v0, p0, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;->readTimeout:I

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;->tryCount:I

    .line 7
    iput p1, p0, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$In;->trySpace:I

    return-void
.end method
