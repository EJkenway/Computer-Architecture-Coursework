.class public final synthetic Lbs/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lbs/f$a;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbs/f$a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs/b;->g:Lbs/f$a;

    iput-object p2, p0, Lbs/b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbs/b;->g:Lbs/f$a;

    iget-object v1, p0, Lbs/b;->h:Ljava/lang/Object;

    invoke-static {v0, v1}, Lbs/f;->a(Lbs/f$a;Ljava/lang/Object;)V

    return-void
.end method
