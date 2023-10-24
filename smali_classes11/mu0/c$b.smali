.class public final Lmu0/c$b;
.super Lpu1/c;
.source "KitEquipmentSettingDataBaseHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu0/c;->b(Landroid/content/Context;Lcom/gotokeep/keep/base/data/WifiInfoDataParam;Lfe1/j;Ls01/s1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lmu0/c;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Lij3/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij3/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmu0/c;ZLjava/lang/String;Lij3/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmu0/c;",
            "Z",
            "Ljava/lang/String;",
            "Lij3/b0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmu0/c$b;->g:Landroid/content/Context;

    iput-object p2, p0, Lmu0/c$b;->h:Lmu0/c;

    iput-boolean p3, p0, Lmu0/c$b;->i:Z

    iput-object p4, p0, Lmu0/c$b;->j:Ljava/lang/String;

    iput-object p5, p0, Lmu0/c$b;->n:Lij3/b0;

    .line 1
    invoke-direct {p0}, Lpu1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 0

    return-void
.end method

.method public permissionGranted(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lmu0/c$b;->g:Landroid/content/Context;

    iget-object v0, p0, Lmu0/c$b;->h:Lmu0/c;

    iget-boolean v1, p0, Lmu0/c$b;->i:Z

    iget-object v2, p0, Lmu0/c$b;->j:Ljava/lang/String;

    iget-object v3, p0, Lmu0/c$b;->n:Lij3/b0;

    invoke-static {p1, v0, v1, v2, v3}, Lmu0/c;->a(Landroid/content/Context;Lmu0/c;ZLjava/lang/String;Lij3/b0;)V

    return-void
.end method

.method public permissionRationale(I)V
    .locals 0

    return-void
.end method
