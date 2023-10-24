.class public final synthetic Lvb/d;
.super Ljava/lang/Object;

# interfaces
.implements Lvb/f;


# instance fields
.field public final synthetic a:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/github/lzyzsd/jsbridge/BridgeWebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/d;->a:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    iput-object p2, p0, Lvb/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lvb/d;->a:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    iget-object v1, p0, Lvb/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->c(Lcom/github/lzyzsd/jsbridge/BridgeWebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
