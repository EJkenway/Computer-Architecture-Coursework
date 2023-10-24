.class public final synthetic Lfx0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lix0/a;

.field public final synthetic h:Lfx0/d;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lix0/a;Lfx0/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx0/c;->g:Lix0/a;

    iput-object p2, p0, Lfx0/c;->h:Lfx0/d;

    iput-object p3, p0, Lfx0/c;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfx0/c;->g:Lix0/a;

    iget-object v1, p0, Lfx0/c;->h:Lfx0/d;

    iget-object v2, p0, Lfx0/c;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfx0/d;->h(Lix0/a;Lfx0/d;Ljava/lang/String;)V

    return-void
.end method
