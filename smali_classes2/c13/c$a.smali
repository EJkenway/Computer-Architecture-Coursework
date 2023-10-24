.class public final Lc13/c$a;
.super Lsl/t;
.source "CourseDetailClickVideoDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc13/c;-><init>(Landroid/content/Context;Li03/x;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lc13/c;


# direct methods
.method public constructor <init>(Lc13/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc13/c$a;->p:Lc13/c;

    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Li03/w;

    .line 2
    sget-object v1, Lc13/c$a$a;->a:Lc13/c$a$a;

    .line 3
    new-instance v2, Lc13/c$a$b;

    invoke-direct {v2, p0}, Lc13/c$a$b;-><init>(Lc13/c$a;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
