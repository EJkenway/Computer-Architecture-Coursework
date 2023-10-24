.class public final Lmu1/k$a;
.super Ljava/lang/Object;
.source "PermissionInitUtils.kt"

# interfaces
.implements Lou1/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu1/k;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lmu1/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmu1/k$a;

    invoke-direct {v0}, Lmu1/k$a;-><init>()V

    sput-object v0, Lmu1/k$a;->a:Lmu1/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;[Ljava/lang/String;Lou1/d$a;)V
    .locals 1

    const-string v0, "permissions"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customDialogConfirm"

    .line 2
    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2, p3}, Lmu1/k;->a(Landroid/app/Activity;[Ljava/lang/String;Lou1/d$a;)V

    return-void
.end method
