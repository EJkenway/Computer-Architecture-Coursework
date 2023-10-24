.class public final synthetic Ldt/b0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic g:Ldt/c0;


# direct methods
.method public synthetic constructor <init>(Ldt/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt/b0;->g:Ldt/c0;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ldt/b0;->g:Ldt/c0;

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {v0, p1, p2}, Ldt/c0;->a(Ldt/c0;Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
