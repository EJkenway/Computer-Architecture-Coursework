.class public final synthetic Lc40/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lij3/x;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lhj3/l;


# direct methods
.method public synthetic constructor <init>(Lij3/x;Ljava/lang/String;Lhj3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc40/a;->g:Lij3/x;

    iput-object p2, p0, Lc40/a;->h:Ljava/lang/String;

    iput-object p3, p0, Lc40/a;->i:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc40/a;->g:Lij3/x;

    iget-object v1, p0, Lc40/a;->h:Ljava/lang/String;

    iget-object v2, p0, Lc40/a;->i:Lhj3/l;

    invoke-static {v0, v1, v2}, Lc40/b;->a(Lij3/x;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method
