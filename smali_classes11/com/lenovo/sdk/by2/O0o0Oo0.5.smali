.class public Lcom/lenovo/sdk/by2/O0o0Oo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/u/a/mc/LXActivity;->O000000o(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/content/Context;

.field public final synthetic O00000Oo:Lcom/lenovo/sdk/u/a/mc/LXActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/u/a/mc/LXActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0o0Oo0;->O00000Oo:Lcom/lenovo/sdk/u/a/mc/LXActivity;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0o0Oo0;->O000000o:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0Oo0;->O000000o:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/sdk/inf/DownloadService;->resumeAll(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0Oo0;->O00000Oo:Lcom/lenovo/sdk/u/a/mc/LXActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
