.class public final synthetic Lbs/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lbs/f;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbs/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs/d;->g:Lbs/f;

    iput-object p2, p0, Lbs/d;->h:Ljava/lang/String;

    iput-object p3, p0, Lbs/d;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbs/d;->g:Lbs/f;

    iget-object v1, p0, Lbs/d;->h:Ljava/lang/String;

    iget-object v2, p0, Lbs/d;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbs/f;->b(Lbs/f;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
