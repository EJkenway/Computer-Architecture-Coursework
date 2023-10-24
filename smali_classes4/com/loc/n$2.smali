.class final Lcom/loc/n$2;
.super Lcom/loc/cg;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/n;->g(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/n$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/loc/cg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/loc/n$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/n;->D(Landroid/content/Context;)Ljava/lang/String;

    return-void
.end method
