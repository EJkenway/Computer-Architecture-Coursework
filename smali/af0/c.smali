.class public final synthetic Laf0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Laf0/d;

.field public final synthetic h:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Laf0/d;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf0/c;->g:Laf0/d;

    iput-object p2, p0, Laf0/c;->h:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laf0/c;->g:Laf0/d;

    iget-object v1, p0, Laf0/c;->h:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Laf0/d;->k(Laf0/d;Landroid/webkit/WebView;)V

    return-void
.end method
