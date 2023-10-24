.class public Lcom/lenovo/sdk/by2/O00o00o0;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final O000000o:Ljava/lang/String;

.field public static final O00000Oo:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "lx_info"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CREATE TABLE %s (_id varchar(255) PRIMARY KEY NOT NULL,supportRanges integer NOT NULL,createAt long NOT NULL,uri varchar(255) NOT NULL,path varchar(255) NOT NULL,size long NOT NULL,progress long NOT NULL,status integer NOT NULL,extra varchar(255) NOT NULL,pkgname varchar(255) NOT NULL,title varchar(255) NOT NULL,icon varchar(255) NOT NULL,withNotify integer NOT NULL,autoInstall integer NOT NULL,suffix varchar(255) NOT NULL,level integer NOT NULL);"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lenovo/sdk/by2/O00o00o0;->O000000o:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "lx_thread_info"

    aput-object v1, v0, v3

    const-string v1, "CREATE TABLE %s (_id integer PRIMARY KEY NOT NULL,threadId integer NOT NULL,downloadInfoId varchar(255) NOT NULL,uri varchar(255) NOT NULL,start long NOT NULL,end long NOT NULL,progress long NOT NULL);"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/sdk/by2/O00o00o0;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/sdk/by2/O00OoooO;)V
    .locals 2

    invoke-virtual {p2}, Lcom/lenovo/sdk/by2/O00OoooO;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lenovo/sdk/by2/O00OoooO;->O00000o0()I

    move-result p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, Lcom/lenovo/sdk/by2/O00o00o0;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lcom/lenovo/sdk/by2/O00o00o0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00o00o0;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
