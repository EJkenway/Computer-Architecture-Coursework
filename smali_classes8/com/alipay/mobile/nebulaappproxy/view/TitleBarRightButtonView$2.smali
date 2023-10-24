.class public Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->switchTheme(Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

.field public final synthetic b:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$2;->b:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$2;->a:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$2;->b:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$2;->a:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$2;->a:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_WHITE:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$2;->b:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_BLUE:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$2;->b:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->c(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)V

    :cond_1
    return-void
.end method
