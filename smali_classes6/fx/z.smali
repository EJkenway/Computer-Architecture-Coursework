.class public final synthetic Lfx/z;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/p;


# instance fields
.field public final synthetic g:Lfx/a0;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfx/a0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx/z;->g:Lfx/a0;

    iput-object p2, p0, Lfx/z;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfx/z;->g:Lfx/a0;

    iget-object v1, p0, Lfx/z;->h:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lfx/a0;->s1(Lfx/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwi3/s;

    move-result-object p1

    return-object p1
.end method
