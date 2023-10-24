.class public final synthetic Lbe/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lbe/d$a$a$a;

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lbe/d$a$a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/c;->g:Lbe/d$a$a$a;

    iput p2, p0, Lbe/c;->h:I

    iput-wide p3, p0, Lbe/c;->i:J

    iput-wide p5, p0, Lbe/c;->j:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbe/c;->g:Lbe/d$a$a$a;

    iget v1, p0, Lbe/c;->h:I

    iget-wide v2, p0, Lbe/c;->i:J

    iget-wide v4, p0, Lbe/c;->j:J

    invoke-static/range {v0 .. v5}, Lbe/d$a$a;->a(Lbe/d$a$a$a;IJJ)V

    return-void
.end method
