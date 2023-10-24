.class public final Lat2/a$b;
.super Lsl/t;
.source "CourseStageController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat2/a;-><init>(Landroid/view/ViewGroup;Lcom/gotokeep/keep/training/data/b;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lat2/a;


# direct methods
.method public constructor <init>(Lat2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lat2/a$b;->p:Lat2/a;

    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lat2/b;

    .line 2
    sget-object v1, Lat2/a$b$a;->a:Lat2/a$b$a;

    .line 3
    new-instance v2, Lat2/a$b$b;

    invoke-direct {v2, p0}, Lat2/a$b$b;-><init>(Lat2/a$b;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lym/h;

    .line 6
    sget-object v1, Lat2/a$b$c;->a:Lat2/a$b$c;

    .line 7
    sget-object v2, Lat2/a$b$d;->a:Lat2/a$b$d;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
