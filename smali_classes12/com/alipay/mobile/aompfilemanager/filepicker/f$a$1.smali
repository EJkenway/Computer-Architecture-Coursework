.class public Lcom/alipay/mobile/aompfilemanager/filepicker/f$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$a$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;

    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$a$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$a$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;

    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$a$1;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;Ljava/lang/Object;)V

    return-void
.end method
