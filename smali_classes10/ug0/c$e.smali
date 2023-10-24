.class public final Lug0/c$e;
.super Lij3/p;
.source "CameraCapture.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug0/c;-><init>(ZLjava/lang/String;ILug0/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/hardware/Camera$CameraInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lug0/c$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lug0/c$e;

    invoke-direct {v0}, Lug0/c$e;-><init>()V

    sput-object v0, Lug0/c$e;->g:Lug0/c$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/Camera$CameraInfo;
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lug0/c$e;->a()Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    return-object v0
.end method
