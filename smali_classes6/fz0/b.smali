.class public final synthetic Lfz0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lfz0/d;

.field public final synthetic i:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILfz0/d;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfz0/b;->g:I

    iput-object p2, p0, Lfz0/b;->h:Lfz0/d;

    iput-object p3, p0, Lfz0/b;->i:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lfz0/b;->g:I

    iget-object v1, p0, Lfz0/b;->h:Lfz0/d;

    iget-object v2, p0, Lfz0/b;->i:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfz0/c;->a(ILfz0/d;[Ljava/lang/String;)V

    return-void
.end method
