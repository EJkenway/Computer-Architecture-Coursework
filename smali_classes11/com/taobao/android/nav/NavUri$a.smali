.class public final Lcom/taobao/android/nav/NavUri$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/nav/NavUri$Schemed;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/nav/NavUri;->h(Ljava/lang/String;)Lcom/taobao/android/nav/NavUri$Schemed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/nav/NavUri;


# direct methods
.method public constructor <init>(Lcom/taobao/android/nav/NavUri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/nav/NavUri$a;->a:Lcom/taobao/android/nav/NavUri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public host(Ljava/lang/String;)Lcom/taobao/android/nav/NavUri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/nav/NavUri$a;->a:Lcom/taobao/android/nav/NavUri;

    iget-object v0, v0, Lcom/taobao/android/nav/NavUri;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2
    iget-object p1, p0, Lcom/taobao/android/nav/NavUri$a;->a:Lcom/taobao/android/nav/NavUri;

    return-object p1
.end method
