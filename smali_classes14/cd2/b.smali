.class public final Lcd2/b;
.super Ljava/lang/Object;
.source "AutoReplySwitchModel.kt"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcd2/b;->a:Z

    iput-boolean p2, p0, Lcd2/b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcd2/b;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcd2/b;->a:Z

    return v0
.end method
