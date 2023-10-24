.class public final Lay/b$b;
.super Ljava/lang/Object;
.source "AutoRecordOptionV2Presenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/ExposureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay/b;->r1(Lzx/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lay/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lay/b$b;

    invoke-direct {v0}, Lay/b$b;-><init>()V

    sput-object v0, Lay/b$b;->a:Lay/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "auto_data"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {v0, v1, v2, v1}, Lby/d;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
