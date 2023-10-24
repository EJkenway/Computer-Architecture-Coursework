.class public final Luz0/r$d;
.super Lij3/p;
.source "KitbitDialSettingDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz0/r;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Li11/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Luz0/r$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luz0/r$d;

    invoke-direct {v0}, Luz0/r$d;-><init>()V

    sput-object v0, Luz0/r$d;->g:Luz0/r$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li11/a;
    .locals 1

    .line 1
    new-instance v0, Li11/a;

    invoke-direct {v0}, Li11/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luz0/r$d;->a()Li11/a;

    move-result-object v0

    return-object v0
.end method
