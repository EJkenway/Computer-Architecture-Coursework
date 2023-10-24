.class public Lc/t/m/g/s4$b;
.super Ljava/lang/Object;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gbk"

    .line 2
    iput-object v0, p0, Lc/t/m/g/s4$b;->a:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lc/t/m/g/s4$b;->c:Ljava/lang/String;

    return-void
.end method
