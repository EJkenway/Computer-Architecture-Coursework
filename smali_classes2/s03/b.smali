.class public final Ls03/b;
.super Lsl/a;
.source "SettingFunAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsl/a<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Ls03/a;


# direct methods
.method public constructor <init>(Ls03/a;)V
    .locals 1

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/a;-><init>()V

    iput-object p1, p0, Ls03/b;->p:Ls03/a;

    return-void
.end method

.method public static final synthetic D(Ls03/b;)Ls03/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ls03/b;->p:Ls03/a;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lt03/d;

    .line 2
    sget-object v1, Ls03/b$d;->a:Ls03/b$d;

    .line 3
    new-instance v2, Ls03/b$e;

    invoke-direct {v2, p0}, Ls03/b$e;-><init>(Ls03/b;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lt03/a;

    .line 6
    sget-object v1, Ls03/b$f;->a:Ls03/b$f;

    .line 7
    new-instance v2, Ls03/b$g;

    invoke-direct {v2, p0}, Ls03/b$g;-><init>(Ls03/b;)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lt03/e;

    .line 10
    sget-object v1, Ls03/b$h;->a:Ls03/b$h;

    .line 11
    new-instance v2, Ls03/b$i;

    invoke-direct {v2, p0}, Ls03/b$i;-><init>(Ls03/b;)V

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Lt03/c;

    .line 14
    sget-object v1, Ls03/b$j;->a:Ls03/b$j;

    .line 15
    new-instance v2, Ls03/b$k;

    invoke-direct {v2, p0}, Ls03/b$k;-><init>(Ls03/b;)V

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 17
    const-class v0, Lt03/f;

    .line 18
    sget-object v1, Ls03/b$l;->a:Ls03/b$l;

    .line 19
    new-instance v2, Ls03/b$a;

    invoke-direct {v2, p0}, Ls03/b$a;-><init>(Ls03/b;)V

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 21
    const-class v0, Lt03/b;

    .line 22
    sget-object v1, Ls03/b$b;->a:Ls03/b$b;

    .line 23
    new-instance v2, Ls03/b$c;

    invoke-direct {v2, p0}, Ls03/b$c;-><init>(Ls03/b;)V

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
