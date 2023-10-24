.class public final Lys0/n0$a;
.super Ljava/lang/Object;
.source "PlayerTrackHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys0/n0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lys0/n0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lys0/n0$a;

    invoke-direct {v0}, Lys0/n0$a;-><init>()V

    sput-object v0, Lys0/n0$a;->g:Lys0/n0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lys0/n0;->d:Lys0/n0;

    invoke-static {v0}, Lys0/n0;->b(Lys0/n0;)Lys0/n0$b;

    move-result-object v0

    invoke-static {v0}, Lrh/a;->d(Luh/b;)V

    return-void
.end method
