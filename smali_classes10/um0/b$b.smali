.class public final Lum0/b$b;
.super Ljava/lang/Object;
.source "LiveDownLoadImpl.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lum0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Ljg3/a;

.field public final h:Lum0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljg3/a;Lum0/c;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lum0/b$b;->g:Ljg3/a;

    .line 3
    iput-object p2, p0, Lum0/b$b;->h:Lum0/c;

    return-void
.end method


# virtual methods
.method public final a()Lum0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lum0/b$b;->h:Lum0/c;

    return-object v0
.end method

.method public final b()Ljg3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lum0/b$b;->g:Ljg3/a;

    return-object v0
.end method
