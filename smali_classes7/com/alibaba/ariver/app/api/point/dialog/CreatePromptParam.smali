.class public Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam$PositiveListener;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field public cancelColor:Ljava/lang/String;

.field public cancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public cancelable:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field public negativeListener:Landroid/content/DialogInterface$OnClickListener;

.field public negativeTextColor:Ljava/lang/String;

.field public positiveListener:Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam$PositiveListener;

.field public positiveTextColor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->cancelable:Z

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getNegativeString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceHolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPositiveString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->a:Ljava/lang/String;

    return-object v0
.end method
