.class public final Lcom/lenovo/sdk/by2/O000OOo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O000OOo;->O00000Oo(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lcom/lenovo/sdk/by2/O00O0Oo0;

    invoke-static {}, Lcom/lenovo/sdk/by2/O000OOo;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O00O0Oo0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O00O0Oo0;->O000000o()V

    return-void
.end method
