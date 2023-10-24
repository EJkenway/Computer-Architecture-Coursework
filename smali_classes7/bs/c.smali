.class public final synthetic Lbs/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lbs/f;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbs/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs/c;->g:Lbs/f;

    iput-object p2, p0, Lbs/c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbs/c;->g:Lbs/f;

    iget-object v1, p0, Lbs/c;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lbs/f;->d(Lbs/f;Ljava/lang/String;)V

    return-void
.end method
