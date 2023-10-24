.class public final synthetic Lfx/y;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/a;


# instance fields
.field public final synthetic g:Lfx/a0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfx/a0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx/y;->g:Lfx/a0;

    iput-object p2, p0, Lfx/y;->h:Ljava/lang/String;

    iput-object p3, p0, Lfx/y;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfx/y;->g:Lfx/a0;

    iget-object v1, p0, Lfx/y;->h:Ljava/lang/String;

    iget-object v2, p0, Lfx/y;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfx/a0;->u1(Lfx/a0;Ljava/lang/String;Ljava/lang/String;)Lwi3/s;

    move-result-object v0

    return-object v0
.end method
