.class public final Lf22/b;
.super Lsl/t;
.source "LocalRecordAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf22/b$a;
    }
.end annotation


# instance fields
.field public final p:Lf22/b$a;


# direct methods
.method public constructor <init>(Lf22/b$a;)V
    .locals 1

    const-string v0, "itemActionListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lf22/b;->p:Lf22/b$a;

    return-void
.end method

.method public static final synthetic F(Lf22/b;)Lf22/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf22/b;->p:Lf22/b$a;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lg22/e;

    sget-object v1, Lf22/b$b;->a:Lf22/b$b;

    .line 2
    new-instance v2, Lf22/b$c;

    invoke-direct {v2, p0}, Lf22/b$c;-><init>(Lf22/b;)V

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 4
    const-class v0, Lg22/d;

    sget-object v1, Lf22/b$d;->a:Lf22/b$d;

    sget-object v2, Lf22/b$e;->a:Lf22/b$e;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
