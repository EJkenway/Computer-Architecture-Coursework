.class public final Lnr1/e;
.super Lsl/t;
.source "VideoSegmentFramePreviewAdapter.kt"


# instance fields
.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ltj3/p0;


# direct methods
.method public constructor <init>(Ltj3/p0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lnr1/e;->q:Ltj3/p0;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lnr1/e;->p:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic F(Lnr1/e;)Ltj3/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr1/e;->q:Ltj3/p0;

    return-object p0
.end method

.method public static final synthetic G(Lnr1/e;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr1/e;->p:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lrr1/o;

    .line 2
    sget-object v1, Lnr1/e$a;->a:Lnr1/e$a;

    .line 3
    new-instance v2, Lnr1/e$b;

    invoke-direct {v2, p0}, Lnr1/e$b;-><init>(Lnr1/e;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
