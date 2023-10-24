.class Lcom/qiyukf/module/log/classic/joran/action/ConditionalIncludeAction$State;
.super Ljava/lang/Object;
.source "ConditionalIncludeAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/module/log/classic/joran/action/ConditionalIncludeAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "State"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/module/log/classic/joran/action/ConditionalIncludeAction;

.field private url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/log/classic/joran/action/ConditionalIncludeAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/classic/joran/action/ConditionalIncludeAction$State;->this$0:Lcom/qiyukf/module/log/classic/joran/action/ConditionalIncludeAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/joran/action/ConditionalIncludeAction$State;->url:Ljava/net/URL;

    return-object v0
.end method

.method public setUrl(Ljava/net/URL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/classic/joran/action/ConditionalIncludeAction$State;->url:Ljava/net/URL;

    return-void
.end method
