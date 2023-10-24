.class public final Lx52/b;
.super Lsl/t;
.source "VideoRecordPictureAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx52/b$a;
    }
.end annotation


# instance fields
.field public final p:Lx52/b$a;


# direct methods
.method public constructor <init>(Lx52/b$a;)V
    .locals 1

    const-string v0, "itemClickListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lx52/b;->p:Lx52/b$a;

    return-void
.end method

.method public static final synthetic F(Lx52/b;)Lx52/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lx52/b;->p:Lx52/b$a;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Ld62/d;

    .line 2
    sget-object v1, Lx52/b$b;->a:Lx52/b$b;

    .line 3
    new-instance v2, Lx52/b$c;

    invoke-direct {v2, p0}, Lx52/b$c;-><init>(Lx52/b;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
