.class public Lc/t/m/g/a4$c;
.super Ljava/lang/Object;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/a4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/t/m/g/x3;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:J

.field public d:Landroid/location/Location;

.field public e:Z

.field public final f:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/a4$c;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/t/m/g/a4$c;->b:Z

    const-wide/32 v1, 0xea60

    .line 4
    iput-wide v1, p0, Lc/t/m/g/a4$c;->c:J

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lc/t/m/g/a4$c;->d:Landroid/location/Location;

    .line 6
    iput-boolean v0, p0, Lc/t/m/g/a4$c;->e:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 7
    fill-array-data v0, :array_0

    iput-object v0, p0, Lc/t/m/g/a4$c;->f:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/t/m/g/a4$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/t/m/g/a4$c;->b:Z

    const-wide/32 v1, 0xea60

    .line 3
    iput-wide v1, p0, Lc/t/m/g/a4$c;->c:J

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lc/t/m/g/a4$c;->d:Landroid/location/Location;

    .line 5
    iput-boolean v0, p0, Lc/t/m/g/a4$c;->e:Z

    return-void
.end method
