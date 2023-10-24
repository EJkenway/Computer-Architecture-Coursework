.class public final synthetic Lev0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljx2/v;


# instance fields
.field public final synthetic g:Lev0/c;


# direct methods
.method public synthetic constructor <init>(Lev0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev0/b;->g:Lev0/c;

    return-void
.end method


# virtual methods
.method public final w(JJF)V
    .locals 6

    iget-object v0, p0, Lev0/b;->g:Lev0/c;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lev0/c;->a(Lev0/c;JJF)V

    return-void
.end method
